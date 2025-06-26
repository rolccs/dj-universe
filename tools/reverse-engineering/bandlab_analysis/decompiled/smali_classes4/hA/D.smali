.class public abstract LhA/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LlC/c;

.field public static final b:LlC/b;

.field public static final c:LlC/b;

.field public static final d:LlC/b;

.field public static final e:LlC/b;

.field public static final f:LlC/b;

.field public static final g:LlC/b;

.field public static final h:LlC/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LlC/c;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f140bae

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    invoke-direct {v0, v1}, LlC/c;-><init>(Lwh/t;)V

    sput-object v0, LhA/D;->a:LlC/c;

    new-instance v0, LlC/b;

    new-instance v1, Lwh/p;

    const v2, 0x7f140b8f

    invoke-direct {v1, v2}, Lwh/p;-><init>(I)V

    const-string v2, "splitter importer tooltip: view more recent songs"

    invoke-direct {v0, v2, v1}, LlC/b;-><init>(Ljava/lang/String;Lwh/p;)V

    sput-object v0, LhA/D;->b:LlC/b;

    new-instance v0, LlC/b;

    new-instance v1, Lwh/p;

    const v2, 0x7f140b9c

    invoke-direct {v1, v2}, Lwh/p;-><init>(I)V

    const-string v2, "splitter mixer tooltip: reset track volume"

    invoke-direct {v0, v2, v1}, LlC/b;-><init>(Ljava/lang/String;Lwh/p;)V

    sput-object v0, LhA/D;->c:LlC/b;

    new-instance v0, LlC/b;

    new-instance v1, Lwh/p;

    const v2, 0x7f140b9b

    invoke-direct {v1, v2}, Lwh/p;-><init>(I)V

    const-string v2, "splitter mixer tooltip: reset playback"

    invoke-direct {v0, v2, v1}, LlC/b;-><init>(Ljava/lang/String;Lwh/p;)V

    sput-object v0, LhA/D;->d:LlC/b;

    new-instance v0, LlC/b;

    new-instance v1, Lwh/p;

    const v2, 0x7f140b9a

    invoke-direct {v1, v2}, Lwh/p;-><init>(I)V

    const-string v2, "splitter mixer tooltip: pitch not applied to drums"

    invoke-direct {v0, v2, v1}, LlC/b;-><init>(Ljava/lang/String;Lwh/p;)V

    sput-object v0, LhA/D;->e:LlC/b;

    new-instance v0, LlC/b;

    new-instance v1, Lwh/p;

    const v2, 0x7f140b86

    invoke-direct {v1, v2}, Lwh/p;-><init>(I)V

    const-string v2, "splitter mixer tooltip: has membership"

    invoke-direct {v0, v2, v1}, LlC/b;-><init>(Ljava/lang/String;Lwh/p;)V

    sput-object v0, LhA/D;->f:LlC/b;

    new-instance v0, LlC/b;

    new-instance v1, Lwh/p;

    const v2, 0x7f140b8e

    invoke-direct {v1, v2}, Lwh/p;-><init>(I)V

    const-string v2, "splitter mixer tooltip: recent songs available"

    invoke-direct {v0, v2, v1}, LlC/b;-><init>(Ljava/lang/String;Lwh/p;)V

    sput-object v0, LhA/D;->g:LlC/b;

    new-instance v0, LlC/b;

    new-instance v1, Lwh/p;

    const v2, 0x7f140b8d

    invoke-direct {v1, v2}, Lwh/p;-><init>(I)V

    const-string v2, "splitter mixer tooltip: swipe to remove recent song"

    invoke-direct {v0, v2, v1}, LlC/b;-><init>(Ljava/lang/String;Lwh/p;)V

    sput-object v0, LhA/D;->h:LlC/b;

    return-void
.end method
