.class public final LM5/g;
.super LE3/a;
.source "SourceFile"


# instance fields
.field public final b:[LL5/a;


# direct methods
.method public varargs constructor <init>([LL5/a;)V
    .locals 2

    const-wide/16 v0, 0x5b

    long-to-int v0, v0

    invoke-direct {p0, v0}, LE3/a;-><init>(I)V

    iput-object p1, p0, LM5/g;->b:[LL5/a;

    return-void
.end method


# virtual methods
.method public final f(Landroidx/sqlite/db/framework/c;)V
    .locals 2

    new-instance v0, LM5/j;

    invoke-direct {v0, p1}, LM5/j;-><init>(Landroidx/sqlite/db/framework/c;)V

    const-string p1, "CREATE TABLE AppDb (\n    appVersion INTEGER\n)"

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/b2;->J(LM5/j;Ljava/lang/Integer;Ljava/lang/String;)LL5/d;

    const-string p1, "CREATE TABLE Bands (\n    id TEXT PRIMARY KEY NOT NULL ON CONFLICT REPLACE,\n    band TEXT NOT NULL,\n    isMember INTEGER NOT NULL,\n    picture TEXT NOT NULL,\n    name TEXT NOT NULL,\n    status TEXT,\n    username TEXT NOT NULL,\n    membersCount INTEGER NOT NULL,\n    role TEXT\n)"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/b2;->J(LM5/j;Ljava/lang/Integer;Ljava/lang/String;)LL5/d;

    const-string p1, "CREATE TABLE ChatMediaAttachments(\n    id TEXT PRIMARY KEY NOT NULL ON CONFLICT REPLACE,\n    messageId TEXT NOT NULL,\n    type TEXT NOT NULL,\n    contentType TEXT NOT NULL,\n    caption TEXT,\n    file TEXT NOT NULL,\n    uploadStatus TEXT NOT NULL,\n    metaData TEXT,\n    CONSTRAINT fk_chat_messages\n        FOREIGN KEY (messageId)\n        REFERENCES ChatMessagesQueue(id)\n        ON DELETE CASCADE\n)"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/b2;->J(LM5/j;Ljava/lang/Integer;Ljava/lang/String;)LL5/d;

    const-string p1, "CREATE TABLE ChatMessagesQueue(\n    id TEXT PRIMARY KEY NOT NULL ON CONFLICT REPLACE,\n    createdOn INTEGER NOT NULL,\n    message TEXT NOT NULL,\n    status TEXT NOT NULL,\n    conversationId TEXT NOT NULL,\n    animation TEXT,\n    links TEXT,\n    errorText TEXT,\n    replyMessage TEXT\n)"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/b2;->J(LM5/j;Ljava/lang/Integer;Ljava/lang/String;)LL5/d;

    const-string p1, "CREATE TABLE MixEditorStates (\n    revisionStamp TEXT PRIMARY KEY UNIQUE ON CONFLICT REPLACE,\n    -- `state` is legacy and is superceded by `stateFile`, whose adapter is implemented\n    -- to actually store MixEditorState to a file on disk:\n    state TEXT,\n    updateDate TEXT,\n    stateFile TEXT\n)"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/b2;->J(LM5/j;Ljava/lang/Integer;Ljava/lang/String;)LL5/d;

    const-string p1, "CREATE TABLE MixEditorUiStates (\n    revisionStamp TEXT PRIMARY KEY UNIQUE ON CONFLICT REPLACE,\n    uiState TEXT,\n    updateDate INTEGER\n)"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/b2;->J(LM5/j;Ljava/lang/Integer;Ljava/lang/String;)LL5/d;

    const-string p1, "CREATE TABLE OtpPurchases(\n    id TEXT PRIMARY KEY NOT NULL ON CONFLICT REPLACE,\n    metadata TEXT NOT NULL,\n    paymentStatus TEXT NOT NULL,\n    orderId TEXT,\n    productId TEXT,\n    purchaseToken TEXT\n)"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/b2;->J(LM5/j;Ljava/lang/Integer;Ljava/lang/String;)LL5/d;

    const-string p1, "CREATE TABLE my_revisions_v3 (\n    Id INTEGER PRIMARY KEY AUTOINCREMENT,\n    object TEXT,\n    object_id TEXT UNIQUE ON CONFLICT REPLACE,\n    created_on TEXT,\n    revision_id TEXT,\n    song_id TEXT,\n    sync_version INTEGER NOT NULL DEFAULT 0\n)"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/b2;->J(LM5/j;Ljava/lang/Integer;Ljava/lang/String;)LL5/d;

    const-string p1, "CREATE TABLE RevisionSample (\n    sampleId TEXT NOT NULL,\n    revisionStamp TEXT NOT NULL,\n    UNIQUE(sampleId, revisionStamp) ON CONFLICT IGNORE,\n    FOREIGN KEY(sampleId) REFERENCES SyncSample(sampleId)\n        ON UPDATE RESTRICT\n        ON DELETE CASCADE,\n    FOREIGN KEY(revisionStamp) REFERENCES SyncRevision(revisionStamp)\n        ON UPDATE RESTRICT\n        ON DELETE CASCADE\n)"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/b2;->J(LM5/j;Ljava/lang/Integer;Ljava/lang/String;)LL5/d;

    const-string p1, "CREATE TABLE Settings (\n    userId TEXT NOT NULL,\n    key TEXT NOT NULL,\n    setting TEXT NOT NULL,\n    fileSettings TEXT DEFAULT NULL,\n    PRIMARY KEY (userId, key) ON CONFLICT REPLACE\n)"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/b2;->J(LM5/j;Ljava/lang/Integer;Ljava/lang/String;)LL5/d;

    const-string p1, "CREATE TABLE Songs (\n    -- Together with songId/songStamp makes unique pairs that helps us to distinguish songs of different users\n    -- NOTE: it is not the same as authorId (tho it can be equal for private/non-band songs)\n    userId TEXT NOT NULL,\n    songId TEXT,\n    songStamp TEXT,\n\n    song TEXT NOT NULL,\n    songName TEXT NOT NULL,\n\n    isCollaborator INTEGER NOT NULL,\n    isPublic INTEGER NOT NULL,\n    isFork INTEGER NOT NULL,\n\n    canEdit INTEGER NOT NULL,\n    canDelete INTEGER NOT NULL,\n\n    picture TEXT NOT NULL,\n    collaboratorsCount INTEGER NOT NULL,\n\n    lastRevisionCreatedOn TEXT NOT NULL,\n    createdOn TEXT NOT NULL,\n\n    authorId TEXT,\n    authorType TEXT,\n    authorName TEXT,\n\n    revisionId TEXT,\n    revisionStamp TEXT,\n\n    status TEXT,\n\n    CONSTRAINT PK_Songs PRIMARY KEY(userId, songId) ON CONFLICT REPLACE,\n    UNIQUE(userId, songStamp) ON CONFLICT REPLACE,\n    CHECK (songId IS NOT NULL OR songStamp IS NOT NULL),\n    CHECK (revisionStamp IS NOT NULL OR revisionId IS NOT NULL)\n)"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/b2;->J(LM5/j;Ljava/lang/Integer;Ljava/lang/String;)LL5/d;

    const-string p1, "CREATE TABLE IF NOT EXISTS SyncHealthStats(\n    revisionStamp TEXT NOT NULL,\n    type TEXT NOT NULL,\n    success INTEGER NOT NULL,\n\n    FOREIGN KEY(revisionStamp) REFERENCES SyncRevision(revisionStamp)\n            ON UPDATE RESTRICT\n            ON DELETE CASCADE\n)"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/b2;->J(LM5/j;Ljava/lang/Integer;Ljava/lang/String;)LL5/d;

    const-string p1, "CREATE TABLE SyncRevision (\n    userId TEXT NOT NULL,\n    revisionStamp TEXT UNIQUE ON CONFLICT FAIL NOT NULL,\n    revisionId TEXT,\n    -- Song stamp can be null on actual song, but we use songId if stamp is not there\n    songStamp TEXT NOT NULL,\n    songId TEXT,\n    -- ParentStamp and ParentId are nullable, it can be no parentStamp even when revision is synced (created on web for exampl\n    parentStamp TEXT,\n    parentId TEXT,\n    revision TEXT NOT NULL,\n    -- Fail message of lates sync, probably we should remove this field, replace with Status and move fail message to logs\n    failMessage TEXT,\n    createdOn TEXT NOT NULL,\n    -- Indicate where is the revision created from\n    source TEXT,\n    -- Indicate how revision was created\n    triggeredFrom TEXT,\n    -- Indicate tool name which was an initiator of the project\n    origin TEXT,\n    -- Metadata for revision save\n    metadata TEXT,\n    -- song stamp and song id are both nullable, we don\'t add fake stamp, only real one, generated locally and sent to server\n    CHECK (songStamp IS NOT NULL OR songId IS NOT NULL),\n    FOREIGN KEY(songStamp) REFERENCES SyncSong(songStamp)\n        ON UPDATE RESTRICT\n        ON DELETE CASCADE\n)"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/b2;->J(LM5/j;Ljava/lang/Integer;Ljava/lang/String;)LL5/d;

    const-string p1, "CREATE TABLE SyncSample (\n    sampleId TEXT UNIQUE ON CONFLICT IGNORE NOT NULL,\n    type TEXT NOT NULL,\n    status TEXT NOT NULL,\n    availableLocally TEXT,\n    uploadStamp TEXT,\n    failMessage TEXT\n)"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/b2;->J(LM5/j;Ljava/lang/Integer;Ljava/lang/String;)LL5/d;

    const-string p1, "CREATE TABLE SyncSong (\n    -- Actual song stamp (from song object) can be null, but we will use songId instead\n    songStamp TEXT UNIQUE ON CONFLICT REPLACE NOT NULL,\n    songId TEXT,\n    songName TEXT,\n    authorId TEXT NOT NULL,\n    authorType TEXT NOT NULL,\n    createdOn TEXT NOT NULL,\n    lastRevisionCreatedOn TEXT NOT NULL,\n    status TEXT\n)"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/b2;->J(LM5/j;Ljava/lang/Integer;Ljava/lang/String;)LL5/d;

    const-string p1, "CREATE TABLE SyncSongCover (\n    songStamp TEXT UNIQUE ON CONFLICT REPLACE NOT NULL,\n    -- URL of remote cover file. doesn\'t include size prefix, so used to create Picture object\n    coverUrl TEXT,\n    -- File name of local path, doesn\'t include file path, only file name\n    coverFile TEXT,\n    failMessage TEXT,\n    CHECK (coverUrl IS NOT NULL OR coverFile IS NOT NULL),\n    FOREIGN KEY(songStamp) REFERENCES SyncSong(songStamp)\n            ON UPDATE RESTRICT\n            ON DELETE CASCADE\n)"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/b2;->J(LM5/j;Ljava/lang/Integer;Ljava/lang/String;)LL5/d;

    const-string p1, "CREATE TABLE Tracks (\n    id TEXT PRIMARY KEY NOT NULL ON CONFLICT REPLACE,\n    post TEXT NOT NULL,\n    picture TEXT NOT NULL,\n    userId TEXT NOT NULL,\n    state TEXT NOT NULL,\n    plays INTEGER NOT NULL,\n    createdOn TEXT NOT NULL\n)"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/b2;->J(LM5/j;Ljava/lang/Integer;Ljava/lang/String;)LL5/d;

    const-string p1, "CREATE TABLE TracksUpload(\n    id TEXT PRIMARY KEY NOT NULL ON CONFLICT REPLACE,\n    albumId TEXT NOT NULL,\n    genreId TEXT,\n    displayName TEXT NOT NULL\n)"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/b2;->J(LM5/j;Ljava/lang/Integer;Ljava/lang/String;)LL5/d;

    const-string p1, "CREATE TABLE VideoUploadFailures(\n    videoPath TEXT NOT NULL,\n    sessionId TEXT NOT NULL\n)"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/b2;->J(LM5/j;Ljava/lang/Integer;Ljava/lang/String;)LL5/d;

    const-string p1, "CREATE VIEW SongWithRevision\nAS\nSELECT Songs.*, r.object AS revision FROM Songs\nLEFT JOIN my_revisions_v3 AS r ON revisionId = r.revision_id OR revisionStamp = r.object_id\nGROUP BY userId, songId, songStamp"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/b2;->J(LM5/j;Ljava/lang/Integer;Ljava/lang/String;)LL5/d;

    const-string p1, "CREATE VIEW Projects\nAS\nSELECT\n    userId,\n    songId, songStamp, songName,\n    isCollaborator, isPublic, isFork,\n    canEdit, canDelete,\n    picture, collaboratorsCount,\n    lastRevisionCreatedOn, createdOn,\n    authorId, authorType, authorName,\n    revisionId, revisionStamp,\n    status\nFROM Songs"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/b2;->J(LM5/j;Ljava/lang/Integer;Ljava/lang/String;)LL5/d;

    const-string p1, "CREATE VIEW RevisionSamples\nAS\nSELECT SyncSample.*, RevisionSample.revisionStamp FROM SyncSample\nLEFT JOIN RevisionSample ON SyncSample.sampleId = RevisionSample.sampleId"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/b2;->J(LM5/j;Ljava/lang/Integer;Ljava/lang/String;)LL5/d;

    sget-object p1, LL5/e;->a:LL5/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final j(Landroidx/sqlite/db/framework/c;II)V
    .locals 9

    new-instance v0, LM5/j;

    invoke-direct {v0, p1}, LM5/j;-><init>(Landroidx/sqlite/db/framework/c;)V

    int-to-long p1, p2

    int-to-long v1, p3

    iget-object p3, p0, LM5/g;->b:[LL5/a;

    const/4 v3, 0x0

    invoke-static {p3, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [LL5/a;

    const-string v4, "callbacks"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, p3

    const/4 v6, 0x0

    if-gtz v5, :cond_1b

    new-instance p3, LBk/m;

    const/16 v3, 0x13

    invoke-direct {p3, v3}, LBk/m;-><init>(I)V

    invoke-static {v4, p3}, LrM/o;->g1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1a

    cmp-long p3, p1, v1

    if-gez p3, :cond_19

    const-wide/16 v3, 0x3f

    cmp-long p3, p1, v3

    const-string v5, "CREATE TABLE IF NOT EXISTS my_songs_v6 (\n    Id INTEGER PRIMARY KEY AUTOINCREMENT,\n    object TEXT,\n    object_id TEXT UNIQUE ON CONFLICT REPLACE,\n    author_id TEXT,\n    author_type TEXT,\n    collaborators_count INTEGER,\n    is_collaborator INTEGER,\n    is_public INTEGER,\n    revision_created_on TEXT,\n    revision_id TEXT,\n    song_id TEXT,\n    song_name TEXT,\n    status TEXT\n)"

    const-string v7, "CREATE TABLE IF NOT EXISTS bands_v3 (\n    Id INTEGER PRIMARY KEY AUTOINCREMENT,\n    object TEXT,\n    object_id TEXT UNIQUE ON CONFLICT REPLACE,\n    is_member INTEGER,\n    name TEXT,\n    status TEXT,\n    username TEXT\n)"

    if-gtz p3, :cond_0

    cmp-long p3, v1, v3

    if-lez p3, :cond_0

    invoke-static {v0, v6, v7}, Lcom/google/android/gms/internal/measurement/b2;->J(LM5/j;Ljava/lang/Integer;Ljava/lang/String;)LL5/d;

    invoke-static {v0, v6, v5}, Lcom/google/android/gms/internal/measurement/b2;->J(LM5/j;Ljava/lang/Integer;Ljava/lang/String;)LL5/d;

    :cond_0
    const-wide/16 v3, 0x41

    cmp-long p3, p1, v3

    const-string v8, "CREATE TABLE IF NOT EXISTS midiroll_state_table (\n    Id INTEGER PRIMARY KEY AUTOINCREMENT,\n    object TEXT,\n    object_id TEXT UNIQUE ON CONFLICT REPLACE\n)"

    if-gtz p3, :cond_1

    cmp-long p3, v1, v3

    if-lez p3, :cond_1

    invoke-static {v0, v6, v8}, Lcom/google/android/gms/internal/measurement/b2;->J(LM5/j;Ljava/lang/Integer;Ljava/lang/String;)LL5/d;

    :cond_1
    const-wide/16 v3, 0x43

    cmp-long p3, p1, v3

    if-gtz p3, :cond_2

    cmp-long p3, v1, v3

    if-lez p3, :cond_2

    invoke-static {v0, v6, v7}, Lcom/google/android/gms/internal/measurement/b2;->J(LM5/j;Ljava/lang/Integer;Ljava/lang/String;)LL5/d;

    invoke-static {v0, v6, v5}, Lcom/google/android/gms/internal/measurement/b2;->J(LM5/j;Ljava/lang/Integer;Ljava/lang/String;)LL5/d;

    invoke-static {v0, v6, v8}, Lcom/google/android/gms/internal/measurement/b2;->J(LM5/j;Ljava/lang/Integer;Ljava/lang/String;)LL5/d;

    const-string p3, "CREATE TABLE IF NOT EXISTS sync_model (\n    Id INTEGER PRIMARY KEY AUTOINCREMENT,\n    action TEXT,\n    class TEXT,\n    error_code TEXT,\n    error_msg TEXT,\n    msg TEXT,\n    params TEXT,\n    request_id TEXT,\n    wait_list TEXT,\n    UNIQUE (class, request_id) ON CONFLICT REPLACE\n)"

    invoke-static {v0, v6, p3}, Lcom/google/android/gms/internal/measurement/b2;->J(LM5/j;Ljava/lang/Integer;Ljava/lang/String;)LL5/d;

    const-string p3, "CREATE TABLE IF NOT EXISTS mix_editor_states (\n    Id INTEGER PRIMARY KEY AUTOINCREMENT,\n    object TEXT,\n    object_id TEXT UNIQUE ON CONFLICT REPLACE,\n    editing_finished INTEGER,\n    parent_revision_id TEXT,\n    update_date INTEGER\n)"

    invoke-static {v0, v6, p3}, Lcom/google/android/gms/internal/measurement/b2;->J(LM5/j;Ljava/lang/Integer;Ljava/lang/String;)LL5/d;

    const-string p3, "CREATE TABLE IF NOT EXISTS my_revisions_v3 (\n    Id INTEGER PRIMARY KEY AUTOINCREMENT,\n    object TEXT,\n    object_id TEXT UNIQUE ON CONFLICT REPLACE,\n    created_on TEXT,\n    revision_id TEXT,\n    song_id TEXT\n)"

    invoke-static {v0, v6, p3}, Lcom/google/android/gms/internal/measurement/b2;->J(LM5/j;Ljava/lang/Integer;Ljava/lang/String;)LL5/d;

    const-string p3, "CREATE TABLE IF NOT EXISTS revision_processing (\n    Id INTEGER PRIMARY KEY AUTOINCREMENT,\n    revision_id TEXT UNIQUE ON CONFLICT REPLACE,\n    revision_stage TEXT,\n    revision_state TEXT\n)"

    invoke-static {v0, v6, p3}, Lcom/google/android/gms/internal/measurement/b2;->J(LM5/j;Ljava/lang/Integer;Ljava/lang/String;)LL5/d;

    const-string p3, "CREATE TABLE IF NOT EXISTS sample_usage_count (\n    Id INTEGER PRIMARY KEY AUTOINCREMENT,\n    sample_ref_count INTEGER,\n    sample_id TEXT UNIQUE ON CONFLICT REPLACE,\n    sample_is_midi INTEGER,\n    sample_upload_stamp TEXT\n)"

    invoke-static {v0, v6, p3}, Lcom/google/android/gms/internal/measurement/b2;->J(LM5/j;Ljava/lang/Integer;Ljava/lang/String;)LL5/d;

    const-string p3, "DROP TABLE IF EXISTS bands_v2"

    invoke-static {v0, v6, p3}, Lcom/google/android/gms/internal/measurement/b2;->J(LM5/j;Ljava/lang/Integer;Ljava/lang/String;)LL5/d;

    const-string p3, "DROP TABLE IF EXISTS my_profile_v2"

    invoke-static {v0, v6, p3}, Lcom/google/android/gms/internal/measurement/b2;->J(LM5/j;Ljava/lang/Integer;Ljava/lang/String;)LL5/d;

    const-string p3, "DROP TABLE IF EXISTS my_songs_v2"

    invoke-static {v0, v6, p3}, Lcom/google/android/gms/internal/measurement/b2;->J(LM5/j;Ljava/lang/Integer;Ljava/lang/String;)LL5/d;

    const-string p3, "DROP TABLE IF EXISTS my_songs_v3"

    invoke-static {v0, v6, p3}, Lcom/google/android/gms/internal/measurement/b2;->J(LM5/j;Ljava/lang/Integer;Ljava/lang/String;)LL5/d;

    const-string p3, "DROP TABLE IF EXISTS my_songs_v4"

    invoke-static {v0, v6, p3}, Lcom/google/android/gms/internal/measurement/b2;->J(LM5/j;Ljava/lang/Integer;Ljava/lang/String;)LL5/d;

    const-string p3, "DROP TABLE IF EXISTS my_songs_v5"

    invoke-static {v0, v6, p3}, Lcom/google/android/gms/internal/measurement/b2;->J(LM5/j;Ljava/lang/Integer;Ljava/lang/String;)LL5/d;

    const-string p3, "DROP INDEX IF EXISTS index_mix_editor_states_object_id"

    invoke-static {v0, v6, p3}, Lcom/google/android/gms/internal/measurement/b2;->J(LM5/j;Ljava/lang/Integer;Ljava/lang/String;)LL5/d;

    const-string p3, "DROP INDEX IF EXISTS index_my_revisions_v3_object_id"

    invoke-static {v0, v6, p3}, Lcom/google/android/gms/internal/measurement/b2;->J(LM5/j;Ljava/lang/Integer;Ljava/lang/String;)LL5/d;

    const-string p3, "DROP INDEX IF EXISTS index_revision_processing_revision_id"

    invoke-static {v0, v6, p3}, Lcom/google/android/gms/internal/measurement/b2;->J(LM5/j;Ljava/lang/Integer;Ljava/lang/String;)LL5/d;

    const-string p3, "DROP INDEX IF EXISTS index_sample_usage_count_sample_id"

    invoke-static {v0, v6, p3}, Lcom/google/android/gms/internal/measurement/b2;->J(LM5/j;Ljava/lang/Integer;Ljava/lang/String;)LL5/d;

    const-string p3, "DROP TABLE IF EXISTS service_revision_table"

    invoke-static {v0, v6, p3}, Lcom/google/android/gms/internal/measurement/b2;->J(LM5/j;Ljava/lang/Integer;Ljava/lang/String;)LL5/d;

    const-string p3, "DROP INDEX IF EXISTS index_bands_v3_object_id"

    invoke-static {v0, v6, p3}, Lcom/google/android/gms/internal/measurement/b2;->J(LM5/j;Ljava/lang/Integer;Ljava/lang/String;)LL5/d;

    const-string p3, "DROP INDEX IF EXISTS index_my_songs_v6_object_id"

    invoke-static {v0, v6, p3}, Lcom/google/android/gms/internal/measurement/b2;->J(LM5/j;Ljava/lang/Integer;Ljava/lang/String;)LL5/d;

    const-string p3, "DROP INDEX IF EXISTS index_midiroll_state_table_object_id"

    invoke-static {v0, v6, p3}, Lcom/google/android/gms/internal/measurement/b2;->J(LM5/j;Ljava/lang/Integer;Ljava/lang/String;)LL5/d;

    :cond_2
    const-wide/16 v3, 0x44

    cmp-long p3, p1, v3

    if-gtz p3, :cond_3

    cmp-long p3, v1, v3

    if-lez p3, :cond_3

    const-string p3, "ALTER TABLE my_revisions_v3 ADD COLUMN sync_version INTEGER NOT NULL DEFAULT 0"

    invoke-static {v0, v6, p3}, Lcom/google/android/gms/internal/measurement/b2;->J(LM5/j;Ljava/lang/Integer;Ljava/lang/String;)LL5/d;

    const-string p3, "ALTER TABLE my_songs_v6 ADD COLUMN userId TEXT"

    invoke-static {v0, v6, p3}, Lcom/google/android/gms/internal/measurement/b2;->J(LM5/j;Ljava/lang/Integer;Ljava/lang/String;)LL5/d;

    const-string p3, "DROP TABLE IF EXISTS revision_processing"

    invoke-static {v0, v6, p3}, Lcom/google/android/gms/internal/measurement/b2;->J(LM5/j;Ljava/lang/Integer;Ljava/lang/String;)LL5/d;

    const-string p3, "DROP TABLE IF EXISTS sample_usage_count"

    invoke-static {v0, v6, p3}, Lcom/google/android/gms/internal/measurement/b2;->J(LM5/j;Ljava/lang/Integer;Ljava/lang/String;)LL5/d;

    const-string p3, "DROP TABLE IF EXISTS sync_model"

    invoke-static {v0, v6, p3}, Lcom/google/android/gms/internal/measurement/b2;->J(LM5/j;Ljava/lang/Integer;Ljava/lang/String;)LL5/d;

    const-string p3, "CREATE TABLE IF NOT EXISTS AppDb (\n    appVersion INTEGER\n)"

    invoke-static {v0, v6, p3}, Lcom/google/android/gms/internal/measurement/b2;->J(LM5/j;Ljava/lang/Integer;Ljava/lang/String;)LL5/d;

    const-string p3, "CREATE TABLE IF NOT EXISTS SyncSample (\n    sampleId TEXT UNIQUE ON CONFLICT IGNORE NOT NULL,\n    type TEXT NOT NULL,\n    status TEXT NOT NULL,\n    availableLocally TEXT,\n    uploadStamp TEXT,\n    failMessage TEXT\n)"

    invoke-static {v0, v6, p3}, Lcom/google/android/gms/internal/measurement/b2;->J(LM5/j;Ljava/lang/Integer;Ljava/lang/String;)LL5/d;

    const-string p3, "CREATE TABLE SyncSong (\n    songStamp TEXT UNIQUE ON CONFLICT REPLACE NOT NULL,\n    songId TEXT,\n    songName TEXT,\n    authorId TEXT NOT NULL,\n    authorType TEXT NOT NULL,\n    createdOn TEXT NOT NULL,\n    lastRevisionCreatedOn TEXT NOT NULL,\n    status TEXT\n)"

    invoke-static {v0, v6, p3}, Lcom/google/android/gms/internal/measurement/b2;->J(LM5/j;Ljava/lang/Integer;Ljava/lang/String;)LL5/d;

    const-string p3, "CREATE TABLE SyncSongCover (\n    songStamp TEXT UNIQUE ON CONFLICT REPLACE NOT NULL,\n    -- URL of remote cover file (doesn\'t include size prefix\n    coverUrl TEXT,\n    -- File name of local path, doesn\'t include file path, only file name\n    coverFile TEXT,\n    failMessage TEXT,\n    CHECK (coverUrl IS NOT NULL OR coverFile IS NOT NULL),\n    FOREIGN KEY(songStamp) REFERENCES SyncSong(songStamp)\n            ON UPDATE RESTRICT\n            ON DELETE CASCADE\n)"

    invoke-static {v0, v6, p3}, Lcom/google/android/gms/internal/measurement/b2;->J(LM5/j;Ljava/lang/Integer;Ljava/lang/String;)LL5/d;

    const-string p3, "CREATE TABLE IF NOT EXISTS SyncRevision (\n    userId TEXT NOT NULL,\n    revisionStamp TEXT UNIQUE ON CONFLICT REPLACE NOT NULL,\n    revisionId TEXT,\n    songStamp TEXT NOT NULL,\n    songId TEXT,\n    parentStamp TEXT,\n    parentId TEXT,\n    revision TEXT NOT NULL,\n    failMessage TEXT,\n    createdOn TEXT NOT NULL,\n    CHECK (songStamp IS NOT NULL OR songId IS NOT NULL),\n    FOREIGN KEY(songStamp) REFERENCES SyncSong(songStamp)\n        ON UPDATE RESTRICT\n        ON DELETE CASCADE\n)"

    invoke-static {v0, v6, p3}, Lcom/google/android/gms/internal/measurement/b2;->J(LM5/j;Ljava/lang/Integer;Ljava/lang/String;)LL5/d;

    const-string p3, "CREATE TABLE IF NOT EXISTS SyncSongCover (\n    songStamp TEXT UNIQUE ON CONFLICT REPLACE NOT NULL,\n    coverUrl TEXT,\n    coverFileName TEXT,\n    failMessage TEXT,\n    FOREIGN KEY(songStamp) REFERENCES SyncSong(songStamp)\n            ON UPDATE RESTRICT\n            ON DELETE CASCADE\n)"

    invoke-static {v0, v6, p3}, Lcom/google/android/gms/internal/measurement/b2;->J(LM5/j;Ljava/lang/Integer;Ljava/lang/String;)LL5/d;

    const-string p3, "CREATE TABLE IF NOT EXISTS RevisionSample (\n    sampleId TEXT NOT NULL,\n    revisionStamp TEXT NOT NULL,\n    UNIQUE(sampleId, revisionStamp) ON CONFLICT IGNORE,\n    FOREIGN KEY(sampleId) REFERENCES SyncSample(sampleId)\n        ON UPDATE RESTRICT\n        ON DELETE CASCADE,\n    FOREIGN KEY(revisionStamp) REFERENCES SyncRevision(revisionStamp)\n        ON UPDATE RESTRICT\n        ON DELETE CASCADE\n)"

    invoke-static {v0, v6, p3}, Lcom/google/android/gms/internal/measurement/b2;->J(LM5/j;Ljava/lang/Integer;Ljava/lang/String;)LL5/d;

    const-string p3, "CREATE VIEW RevisionSamples\nAS\nSELECT SyncSample.*, RevisionSample.revisionStamp FROM SyncSample\nLEFT JOIN RevisionSample ON SyncSample.sampleId = RevisionSample.sampleId"

    invoke-static {v0, v6, p3}, Lcom/google/android/gms/internal/measurement/b2;->J(LM5/j;Ljava/lang/Integer;Ljava/lang/String;)LL5/d;

    :cond_3
    const-wide/16 v3, 0x45

    cmp-long p3, p1, v3

    if-gtz p3, :cond_4

    cmp-long p3, v1, v3

    if-lez p3, :cond_4

    const-string p3, "DROP TABLE IF EXISTS my_songs_v6"

    invoke-static {v0, v6, p3}, Lcom/google/android/gms/internal/measurement/b2;->J(LM5/j;Ljava/lang/Integer;Ljava/lang/String;)LL5/d;

    const-string p3, "DROP TABLE IF EXISTS bands_v3"

    invoke-static {v0, v6, p3}, Lcom/google/android/gms/internal/measurement/b2;->J(LM5/j;Ljava/lang/Integer;Ljava/lang/String;)LL5/d;

    const-string p3, "CREATE TABLE IF NOT EXISTS Songs (\n    userId TEXT NOT NULL,\n    songId TEXT,\n    songStamp TEXT,\n\n    song TEXT NOT NULL,\n    songName TEXT NOT NULL,\n\n    isCollaborator INTEGER NOT NULL,\n    isPublic INTEGER NOT NULL,\n    isFork INTEGER NOT NULL,\n\n    canEdit INTEGER NOT NULL,\n    canDelete INTEGER NOT NULL,\n\n    picture TEXT NOT NULL,\n    collaboratorsCount INTEGER NOT NULL,\n\n    lastRevisionCreatedOn TEXT NOT NULL,\n    createdOn TEXT NOT NULL,\n\n    authorId TEXT,\n    authorType TEXT,\n    authorName TEXT,\n\n    revisionId TEXT,\n    revisionStamp TEXT,\n\n    status TEXT,\n\n    CONSTRAINT PK_Songs PRIMARY KEY(userId, songId) ON CONFLICT REPLACE,\n    UNIQUE(userId, songStamp) ON CONFLICT REPLACE,\n    CHECK (songId IS NOT NULL OR songStamp IS NOT NULL),\n    CHECK (revisionStamp IS NOT NULL OR revisionId IS NOT NULL)\n)"

    invoke-static {v0, v6, p3}, Lcom/google/android/gms/internal/measurement/b2;->J(LM5/j;Ljava/lang/Integer;Ljava/lang/String;)LL5/d;

    const-string p3, "CREATE VIEW IF NOT EXISTS SongWithRevision\nAS\nSELECT Songs.*, r.object AS revision FROM Songs\nLEFT JOIN my_revisions_v3 AS r ON revisionId = r.revision_id OR revisionStamp = r.object_id\nGROUP BY userId, songId, songStamp"

    invoke-static {v0, v6, p3}, Lcom/google/android/gms/internal/measurement/b2;->J(LM5/j;Ljava/lang/Integer;Ljava/lang/String;)LL5/d;

    const-string p3, "CREATE TABLE IF NOT EXISTS Bands (\n    id TEXT PRIMARY KEY NOT NULL ON CONFLICT REPLACE,\n    band TEXT NOT NULL,\n    isMember INTEGER NOT NULL,\n    picture TEXT NOT NULL,\n    name TEXT NOT NULL,\n    status TEXT,\n    username TEXT NOT NULL,\n    membersCount INTEGER NOT NULL,\n    role TEXT\n)"

    invoke-static {v0, v6, p3}, Lcom/google/android/gms/internal/measurement/b2;->J(LM5/j;Ljava/lang/Integer;Ljava/lang/String;)LL5/d;

    :cond_4
    const-wide/16 v3, 0x46

    cmp-long p3, p1, v3

    if-gtz p3, :cond_5

    cmp-long p3, v1, v3

    if-lez p3, :cond_5

    const-string p3, "CREATE VIEW IF NOT EXISTS Projects\nAS\nSELECT\n    userId,\n    songId, songStamp, songName,\n    isCollaborator, isPublic, isFork,\n    canEdit, canDelete,\n    picture, collaboratorsCount,\n    lastRevisionCreatedOn, createdOn,\n    authorId, authorType, authorName,\n    revisionId, revisionStamp,\n    status\nFROM Songs"

    invoke-static {v0, v6, p3}, Lcom/google/android/gms/internal/measurement/b2;->J(LM5/j;Ljava/lang/Integer;Ljava/lang/String;)LL5/d;

    :cond_5
    const-wide/16 v3, 0x47

    cmp-long p3, p1, v3

    if-gtz p3, :cond_6

    cmp-long p3, v1, v3

    if-lez p3, :cond_6

    const-string p3, "ALTER TABLE SyncRevision ADD COLUMN source TEXT"

    invoke-static {v0, v6, p3}, Lcom/google/android/gms/internal/measurement/b2;->J(LM5/j;Ljava/lang/Integer;Ljava/lang/String;)LL5/d;

    :cond_6
    const-wide/16 v3, 0x48

    cmp-long p3, p1, v3

    if-gtz p3, :cond_7

    cmp-long p3, v1, v3

    if-lez p3, :cond_7

    const-string p3, "CREATE TABLE IF NOT EXISTS VideoUploadFailures(\n    videoPath TEXT NOT NULL,\n    sessionId TEXT NOT NULL\n)"

    invoke-static {v0, v6, p3}, Lcom/google/android/gms/internal/measurement/b2;->J(LM5/j;Ljava/lang/Integer;Ljava/lang/String;)LL5/d;

    :cond_7
    const-wide/16 v3, 0x49

    cmp-long p3, p1, v3

    if-gtz p3, :cond_8

    cmp-long p3, v1, v3

    if-lez p3, :cond_8

    const-string p3, "CREATE TABLE IF NOT EXISTS TracksUpload(\n    id TEXT PRIMARY KEY NOT NULL ON CONFLICT REPLACE,\n    albumId TEXT NOT NULL,\n    genreId TEXT,\n    displayName TEXT NOT NULL\n)"

    invoke-static {v0, v6, p3}, Lcom/google/android/gms/internal/measurement/b2;->J(LM5/j;Ljava/lang/Integer;Ljava/lang/String;)LL5/d;

    :cond_8
    const-wide/16 v3, 0x4a

    cmp-long p3, p1, v3

    if-gtz p3, :cond_9

    cmp-long p3, v1, v3

    if-lez p3, :cond_9

    const-string p3, "CREATE TABLE IF NOT EXISTS SyncHealthStats(\n    revisionStamp TEXT NOT NULL,\n    type TEXT NOT NULL,\n    -- This migration was incorrect, but the data in DB is correct.\n    success INTEGER NOT NULL,\n\n    FOREIGN KEY(revisionStamp) REFERENCES SyncRevision(revisionStamp)\n            ON UPDATE RESTRICT\n            ON DELETE CASCADE\n)"

    invoke-static {v0, v6, p3}, Lcom/google/android/gms/internal/measurement/b2;->J(LM5/j;Ljava/lang/Integer;Ljava/lang/String;)LL5/d;

    :cond_9
    const-wide/16 v3, 0x4b

    cmp-long p3, p1, v3

    if-gtz p3, :cond_a

    cmp-long p3, v1, v3

    if-lez p3, :cond_a

    const-string p3, "ALTER TABLE mix_editor_states ADD COLUMN revision_stamp TEXT"

    invoke-static {v0, v6, p3}, Lcom/google/android/gms/internal/measurement/b2;->J(LM5/j;Ljava/lang/Integer;Ljava/lang/String;)LL5/d;

    :cond_a
    const-wide/16 v3, 0x4c

    cmp-long p3, p1, v3

    if-gtz p3, :cond_b

    cmp-long p3, v1, v3

    if-lez p3, :cond_b

    const-string p3, "CREATE TABLE IF NOT EXISTS ChatMessagesQueue(\n    id TEXT PRIMARY KEY NOT NULL ON CONFLICT REPLACE,\n    createdOn INTEGER NOT NULL,\n    message TEXT NOT NULL,\n    status TEXT NOT NULL,\n    conversationId TEXT NOT NULL,\n    animation TEXT,\n    links TEXT\n)"

    invoke-static {v0, v6, p3}, Lcom/google/android/gms/internal/measurement/b2;->J(LM5/j;Ljava/lang/Integer;Ljava/lang/String;)LL5/d;

    const-string p3, "CREATE TABLE IF NOT EXISTS ChatMediaAttachments(\n    id TEXT PRIMARY KEY NOT NULL ON CONFLICT REPLACE,\n    messageId TEXT NOT NULL,\n    type TEXT NOT NULL,\n    contentType TEXT NOT NULL,\n    caption TEXT,\n    file TEXT NOT NULL,\n    uploadStatus TEXT NOT NULL,\n    metaData TEXT,\n    CONSTRAINT fk_chat_messages\n        FOREIGN KEY (messageId)\n        REFERENCES ChatMessagesQueue(id)\n        ON DELETE CASCADE\n)"

    invoke-static {v0, v6, p3}, Lcom/google/android/gms/internal/measurement/b2;->J(LM5/j;Ljava/lang/Integer;Ljava/lang/String;)LL5/d;

    :cond_b
    const-wide/16 v3, 0x4d

    cmp-long p3, p1, v3

    if-gtz p3, :cond_c

    cmp-long p3, v1, v3

    if-lez p3, :cond_c

    const-string p3, "CREATE TABLE IF NOT EXISTS OtpPurchases(\n    id TEXT PRIMARY KEY NOT NULL ON CONFLICT REPLACE,\n    metadata TEXT NOT NULL,\n    paymentStatus TEXT NOT NULL,\n    orderId TEXT,\n    purchaseToken TEXT\n)"

    invoke-static {v0, v6, p3}, Lcom/google/android/gms/internal/measurement/b2;->J(LM5/j;Ljava/lang/Integer;Ljava/lang/String;)LL5/d;

    :cond_c
    const-wide/16 v3, 0x4e

    cmp-long p3, p1, v3

    if-gtz p3, :cond_d

    cmp-long p3, v1, v3

    if-lez p3, :cond_d

    const-string p3, "ALTER TABLE SyncRevision ADD COLUMN triggeredFrom TEXT"

    invoke-static {v0, v6, p3}, Lcom/google/android/gms/internal/measurement/b2;->J(LM5/j;Ljava/lang/Integer;Ljava/lang/String;)LL5/d;

    :cond_d
    const-wide/16 v3, 0x4f

    cmp-long p3, p1, v3

    if-gtz p3, :cond_e

    cmp-long p3, v1, v3

    if-lez p3, :cond_e

    const-string p3, "CREATE TABLE IF NOT EXISTS MixEditorStates (\n    revisionStamp TEXT PRIMARY KEY UNIQUE ON CONFLICT REPLACE,\n    state TEXT,\n    updateDate TEXT\n)"

    invoke-static {v0, v6, p3}, Lcom/google/android/gms/internal/measurement/b2;->J(LM5/j;Ljava/lang/Integer;Ljava/lang/String;)LL5/d;

    const-string p3, "CREATE TABLE IF NOT EXISTS MixEditorUiStates (\n    revisionStamp TEXT PRIMARY KEY UNIQUE ON CONFLICT REPLACE,\n    uiState TEXT,\n    updateDate INTEGER\n)"

    invoke-static {v0, v6, p3}, Lcom/google/android/gms/internal/measurement/b2;->J(LM5/j;Ljava/lang/Integer;Ljava/lang/String;)LL5/d;

    :cond_e
    const-wide/16 v3, 0x50

    cmp-long p3, p1, v3

    if-gtz p3, :cond_f

    cmp-long p3, v1, v3

    if-lez p3, :cond_f

    const-string p3, "ALTER TABLE ChatMessagesQueue ADD COLUMN errorText TEXT"

    invoke-static {v0, v6, p3}, Lcom/google/android/gms/internal/measurement/b2;->J(LM5/j;Ljava/lang/Integer;Ljava/lang/String;)LL5/d;

    :cond_f
    const-wide/16 v3, 0x51

    cmp-long p3, p1, v3

    if-gtz p3, :cond_10

    cmp-long p3, v1, v3

    if-lez p3, :cond_10

    const-string p3, "DROP TABLE IF EXISTS midiroll_state_table"

    invoke-static {v0, v6, p3}, Lcom/google/android/gms/internal/measurement/b2;->J(LM5/j;Ljava/lang/Integer;Ljava/lang/String;)LL5/d;

    :cond_10
    const-wide/16 v3, 0x52

    cmp-long p3, p1, v3

    if-gtz p3, :cond_11

    cmp-long p3, v1, v3

    if-lez p3, :cond_11

    const-string p3, "ALTER TABLE MixEditorStates ADD COLUMN stateFile TEXT"

    invoke-static {v0, v6, p3}, Lcom/google/android/gms/internal/measurement/b2;->J(LM5/j;Ljava/lang/Integer;Ljava/lang/String;)LL5/d;

    :cond_11
    const-wide/16 v3, 0x53

    cmp-long p3, p1, v3

    if-gtz p3, :cond_12

    cmp-long p3, v1, v3

    if-lez p3, :cond_12

    const-string p3, "ALTER TABLE ChatMessagesQueue ADD COLUMN replyMessage TEXT"

    invoke-static {v0, v6, p3}, Lcom/google/android/gms/internal/measurement/b2;->J(LM5/j;Ljava/lang/Integer;Ljava/lang/String;)LL5/d;

    :cond_12
    const-wide/16 v3, 0x54

    cmp-long p3, p1, v3

    if-gtz p3, :cond_13

    cmp-long p3, v1, v3

    if-lez p3, :cond_13

    const-string p3, "ALTER TABLE SyncRevision ADD COLUMN origin TEXT"

    invoke-static {v0, v6, p3}, Lcom/google/android/gms/internal/measurement/b2;->J(LM5/j;Ljava/lang/Integer;Ljava/lang/String;)LL5/d;

    :cond_13
    const-wide/16 v3, 0x55

    cmp-long p3, p1, v3

    if-gtz p3, :cond_14

    cmp-long p3, v1, v3

    if-lez p3, :cond_14

    const-string p3, "ALTER TABLE SyncRevision ADD COLUMN metadata TEXT"

    invoke-static {v0, v6, p3}, Lcom/google/android/gms/internal/measurement/b2;->J(LM5/j;Ljava/lang/Integer;Ljava/lang/String;)LL5/d;

    :cond_14
    const-wide/16 v3, 0x56

    cmp-long p3, p1, v3

    if-gtz p3, :cond_15

    cmp-long p3, v1, v3

    if-lez p3, :cond_15

    const-string p3, "CREATE TABLE IF NOT EXISTS Settings (\n    userId TEXT NOT NULL,\n    key TEXT NOT NULL,\n    setting TEXT NOT NULL,\n    PRIMARY KEY (userId, key) ON CONFLICT REPLACE\n)"

    invoke-static {v0, v6, p3}, Lcom/google/android/gms/internal/measurement/b2;->J(LM5/j;Ljava/lang/Integer;Ljava/lang/String;)LL5/d;

    :cond_15
    const-wide/16 v3, 0x57

    cmp-long p3, p1, v3

    if-gtz p3, :cond_16

    cmp-long p3, v1, v3

    if-lez p3, :cond_16

    const-string p3, "ALTER TABLE Settings ADD COLUMN fileSettings TEXT DEFAULT NULL"

    invoke-static {v0, v6, p3}, Lcom/google/android/gms/internal/measurement/b2;->J(LM5/j;Ljava/lang/Integer;Ljava/lang/String;)LL5/d;

    :cond_16
    const-wide/16 v3, 0x58

    cmp-long p3, p1, v3

    if-gtz p3, :cond_17

    cmp-long p3, v1, v3

    if-lez p3, :cond_17

    const-string p3, "ALTER TABLE OtpPurchases ADD COLUMN productId TEXT DEFAULT NULL"

    invoke-static {v0, v6, p3}, Lcom/google/android/gms/internal/measurement/b2;->J(LM5/j;Ljava/lang/Integer;Ljava/lang/String;)LL5/d;

    :cond_17
    const-wide/16 v3, 0x5a

    cmp-long p1, p1, v3

    if-gtz p1, :cond_18

    cmp-long p1, v1, v3

    if-lez p1, :cond_18

    const-string p1, "CREATE TABLE IF NOT EXISTS Tracks (\n    id TEXT PRIMARY KEY NOT NULL ON CONFLICT REPLACE,\n    post TEXT NOT NULL,\n    picture TEXT NOT NULL,\n    userId TEXT NOT NULL,\n    state TEXT NOT NULL,\n    plays INTEGER NOT NULL,\n    createdOn TEXT NOT NULL\n)"

    invoke-static {v0, v6, p1}, Lcom/google/android/gms/internal/measurement/b2;->J(LM5/j;Ljava/lang/Integer;Ljava/lang/String;)LL5/d;

    :cond_18
    sget-object p1, LL5/e;->a:LL5/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_19
    sget-object p1, LL5/e;->a:LL5/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1a
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LA1/n;->z(Ljava/lang/Object;)V

    throw v6

    :cond_1b
    aget-object p1, p3, v3

    throw v6
.end method
