.class public final Lcom/bandlab/mixeditor/api/MixEditorIncompatibleFeatureException;
.super Lcom/bandlab/mixeditor/api/MixEditorErrorException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/bandlab/mixeditor/api/MixEditorIncompatibleFeatureException;",
        "Lcom/bandlab/mixeditor/api/MixEditorErrorException;",
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


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lwh/p;Ljava/lang/Throwable;I)V
    .locals 8

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    sget-object p3, Lwh/t;->Companion:Lwh/a;

    const v0, 0x7f1406da

    invoke-static {p3, v0}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object p3

    :cond_0
    move-object v2, p3

    and-int/lit8 p3, p5, 0x10

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v5, p4

    new-instance v4, Lvf/d;

    sget-object p3, Lwh/t;->Companion:Lwh/a;

    const p4, 0x7f140214

    invoke-static {p3, p4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object p3

    const/16 p4, 0x16

    invoke-direct {v4, p4, p3, p1}, Lvf/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lvf/d;

    new-instance p1, Lwh/p;

    const p3, 0x7f140294

    invoke-direct {p1, p3}, Lwh/p;-><init>(I)V

    const/16 p3, 0x16

    invoke-direct {v6, p3, p1, p2}, Lvf/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p1, 0x7f0801ca

    invoke-static {p1}, LtD/b;->a(I)LtD/h;

    move-result-object v7

    const/4 v3, 0x0

    const-string v1, "ME incompatible feature"

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/bandlab/mixeditor/api/MixEditorErrorException;-><init>(Ljava/lang/String;Lwh/t;ZLvf/d;Ljava/lang/Throwable;Lvf/d;LtD/h;)V

    return-void
.end method
