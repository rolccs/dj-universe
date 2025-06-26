.class public final Lcom/bandlab/find/friends/api/PermissionNotGrantedException;
.super Lcom/bandlab/uikit/api/specialcase/ErrorCaseException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/bandlab/find/friends/api/PermissionNotGrantedException;",
        "Lcom/bandlab/uikit/api/specialcase/ErrorCaseException;",
        "find-friends_api_debug"
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
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 13

    new-instance v6, LkC/c;

    sget-object v1, LtD/k;->m:LtD/k;

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f14092a

    invoke-static {v0, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    new-instance v3, Lwh/p;

    const v0, 0x7f140929

    invoke-direct {v3, v0}, Lwh/p;-><init>(I)V

    new-instance v4, LkC/b;

    new-instance v8, Lwh/p;

    const v0, 0x7f140098

    invoke-direct {v8, v0}, Lwh/p;-><init>(I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0xe

    move-object v7, v4

    move-object v11, p1

    invoke-direct/range {v7 .. v12}, LkC/b;-><init>(Lwh/t;LtD/h;ZLkotlin/jvm/functions/Function0;I)V

    const/16 v5, 0x10

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LkC/c;-><init>(LtD/k;Lwh/t;Lwh/t;LkC/b;I)V

    invoke-direct {p0, v6}, Lcom/bandlab/uikit/api/specialcase/ErrorCaseException;-><init>(LkC/c;)V

    return-void
.end method
