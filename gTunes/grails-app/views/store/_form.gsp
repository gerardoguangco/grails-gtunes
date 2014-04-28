<%@ page import="com.gtunes.domain.Store" %>


<div class="fieldcontain ${hasErrors(bean: storeInstance, field: 'title', 'error')} required">
    <label for="title">
        <g:message code="store.title.label" default="Title"/>
        <span class="required-indicator">*</span>
    </label>
    <g:textField name="title" required="" value="${storeInstance?.title}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: storeInstance, field: 'album', 'error')} required">
    <label for="album">
        <g:message code="store.album.label" default="Album"/>
        <span class="required-indicator">*</span>
    </label>
    <g:select id="album" name="album.id" from="${com.gtunes.domain.Album.list()}" optionKey="id" required=""
              value="${storeInstance?.album?.id}" class="many-to-one"/>
</div>
