.class public final synthetic LL9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpx/e;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LL9/o;


# direct methods
.method public synthetic constructor <init>(ZLL9/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LL9/a;->a:Z

    iput-object p2, p0, LL9/a;->b:LL9/o;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 3

    iget-boolean v0, p0, LL9/a;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LJM/k;

    long-to-int p3, p3

    const/4 p4, 0x0

    const/4 v1, 0x1

    invoke-direct {v0, p4, p3, v1}, LJM/i;-><init>(III)V

    new-instance p3, LJM/k;

    const/16 v2, 0xf

    invoke-direct {p3, p4, v2, v1}, LJM/i;-><init>(III)V

    long-to-int p1, p1

    invoke-static {v0, p3, p1}, LKI/e;->T(LJM/k;LJM/k;I)I

    move-result p1

    iget-object p2, p0, LL9/a;->b:LL9/o;

    iget-object p2, p2, LL9/o;->j:LRM/e1;

    new-instance p3, Ll9/c;

    sget-object p4, Lwh/t;->Companion:Lwh/a;

    const v0, 0x7f140942

    invoke-static {p4, v0}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object p4

    invoke-direct {p3, p1, p4}, Ll9/c;-><init>(ILwh/p;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p2, p1, p3}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
