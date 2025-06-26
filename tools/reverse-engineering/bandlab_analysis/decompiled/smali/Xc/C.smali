.class public final LXc/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bandlab/restutils/UnauthorizedFileService;

.field public final b:LB1/b;

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/bandlab/restutils/UnauthorizedFileService;LB1/b;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXc/C;->a:Lcom/bandlab/restutils/UnauthorizedFileService;

    iput-object p2, p0, LXc/C;->b:LB1/b;

    iput-object p3, p0, LXc/C;->c:Ljava/io/File;

    iput-object p4, p0, LXc/C;->d:Ljava/io/File;

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, ".wav"

    invoke-static {p2, v1}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x6

    const/4 p2, 0x0

    invoke-static {v0, p0, p2, p1}, Lkotlin/io/i;->M(Ljava/io/File;Ljava/io/File;ZI)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final b()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, LXc/C;->c:Ljava/io/File;

    const-string v2, "Samples"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0
.end method
