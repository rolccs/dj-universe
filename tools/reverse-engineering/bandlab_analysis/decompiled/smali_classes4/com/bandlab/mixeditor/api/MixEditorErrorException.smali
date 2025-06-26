.class public Lcom/bandlab/mixeditor/api/MixEditorErrorException;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00060\u0001j\u0002`\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/bandlab/mixeditor/api/MixEditorErrorException;",
        "Ljava/lang/IllegalStateException;",
        "Lkotlin/IllegalStateException;",
        "mixeditor_api_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lwh/t;

.field public final b:Z

.field public final c:Lvf/d;

.field public final d:Lvf/d;

.field public final e:LtD/h;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lwh/t;ZLvf/d;Ljava/lang/Throwable;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/bandlab/mixeditor/api/MixEditorErrorException;-><init>(Ljava/lang/String;Lwh/t;ZLvf/d;Ljava/lang/Throwable;Lvf/d;LtD/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lwh/t;ZLvf/d;Ljava/lang/Throwable;Lvf/d;LtD/h;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iput-object p2, p0, Lcom/bandlab/mixeditor/api/MixEditorErrorException;->a:Lwh/t;

    .line 4
    iput-boolean p3, p0, Lcom/bandlab/mixeditor/api/MixEditorErrorException;->b:Z

    .line 5
    iput-object p4, p0, Lcom/bandlab/mixeditor/api/MixEditorErrorException;->c:Lvf/d;

    .line 6
    iput-object p6, p0, Lcom/bandlab/mixeditor/api/MixEditorErrorException;->d:Lvf/d;

    .line 7
    iput-object p7, p0, Lcom/bandlab/mixeditor/api/MixEditorErrorException;->e:LtD/h;

    return-void
.end method


# virtual methods
.method public final a()Lvf/d;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/mixeditor/api/MixEditorErrorException;->c:Lvf/d;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bandlab/mixeditor/api/MixEditorErrorException;->b:Z

    return v0
.end method

.method public final c()LtD/j;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/mixeditor/api/MixEditorErrorException;->e:LtD/h;

    return-object v0
.end method

.method public final d()Lwh/t;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/mixeditor/api/MixEditorErrorException;->a:Lwh/t;

    return-object v0
.end method

.method public final e()Lvf/d;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/mixeditor/api/MixEditorErrorException;->d:Lvf/d;

    return-object v0
.end method
