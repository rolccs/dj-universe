.class public final Lee/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke/c;


# instance fields
.field public final synthetic a:Lee/e;


# direct methods
.method public constructor <init>(Lee/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee/c;->a:Lee/e;

    return-void
.end method


# virtual methods
.method public final a(Lqh/l;Ljava/lang/String;)Lke/d;
    .locals 3

    new-instance v0, Lke/d;

    iget-object v1, p0, Lee/c;->a:Lee/e;

    iget-object v2, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v2, LCk/h;

    iget-object v2, v2, LCk/h;->c:Ljava/lang/Object;

    check-cast v2, Lgc/D;

    invoke-virtual {v2}, Lgc/D;->M()LEv/a;

    move-result-object v2

    iget-object v1, v1, Lee/e;->c:Ljava/lang/Object;

    check-cast v1, LCk/h;

    iget-object v1, v1, LCk/h;->b:Ljava/lang/Object;

    check-cast v1, Lgu/m;

    invoke-direct {v0, p1, p2, v2, v1}, Lke/d;-><init>(Lqh/l;Ljava/lang/String;LEv/a;Lgu/m;)V

    return-object v0
.end method
