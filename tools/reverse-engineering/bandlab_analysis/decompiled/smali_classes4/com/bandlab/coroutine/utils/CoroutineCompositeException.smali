.class public final Lcom/bandlab/coroutine/utils/CoroutineCompositeException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/bandlab/coroutine/utils/CoroutineCompositeException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "coroutines-utils"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const-string v0, "Failed to unregister FCM token"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bandlab/coroutine/utils/CoroutineCompositeException;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    new-instance v6, LiE/a;

    const/16 v0, 0x11

    invoke-direct {v6, v0}, LiE/a;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/bandlab/coroutine/utils/CoroutineCompositeException;->a:Ljava/util/List;

    const-string v1, "\n\n####\n\n"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x1e

    invoke-static/range {v0 .. v7}, LrM/o;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\nCauses:\n"

    invoke-static {v1, v2, v0}, LA1/n;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
