.class public final Lda/d;
.super Lda/c;
.source "SourceFile"


# static fields
.field public static final c:Lda/d;

.field public static final d:Lda/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lda/d;

    const-string v1, "looper"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lda/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lda/d;->c:Lda/d;

    new-instance v0, Lda/d;

    const-string v1, "multipadSampler"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lda/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lda/d;->d:Lda/d;

    return-void
.end method
