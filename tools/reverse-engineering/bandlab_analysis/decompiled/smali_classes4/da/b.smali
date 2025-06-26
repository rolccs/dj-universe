.class public final Lda/b;
.super Lda/c;
.source "SourceFile"


# static fields
.field public static final c:Lda/b;

.field public static final d:Lda/b;

.field public static final e:Lda/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lda/b;

    const-string v1, "looper"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lda/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lda/b;->c:Lda/b;

    new-instance v0, Lda/b;

    const-string v1, "multipadSampler"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lda/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lda/b;->d:Lda/b;

    new-instance v0, Lda/b;

    const-string v1, "soundbank"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lda/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lda/b;->e:Lda/b;

    return-void
.end method
