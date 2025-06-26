.class public final Luy/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luy/i;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Luy/e;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)Luy/u;
    .locals 10

    new-instance v9, Luy/u;

    iget-boolean v0, p0, Luy/e;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f1402aa

    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f1402ab

    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v3, LtD/h;

    const v0, 0x7f0802f6

    const/4 v1, 0x0

    invoke-direct {v3, v0, v1}, LtD/h;-><init>(IZ)V

    sget-object v0, LmD/r;->Companion:LmD/d;

    const v1, 0x7f060114

    invoke-static {v0, v1}, Lx7/d;->d(LmD/d;I)LmD/q;

    move-result-object v4

    new-instance v5, LmD/q;

    const v0, 0x7f060449

    invoke-direct {v5, v0}, LmD/q;-><init>(I)V

    const-string v1, "copy_link"

    const/4 v6, 0x0

    const/16 v8, 0x20

    move-object v0, v9

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, Luy/u;-><init>(Ljava/lang/String;Lwh/p;LtD/h;LmD/q;LmD/q;Luy/t;Lkotlin/jvm/functions/Function0;I)V

    return-object v9
.end method
