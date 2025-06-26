.class public final synthetic LG3/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/n;
.implements Ly3/m;


# instance fields
.field public final synthetic a:LG3/I;


# direct methods
.method public synthetic constructor <init>(LG3/I;)V
    .locals 0

    iput-object p1, p0, LG3/z;->a:LG3/I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Lv3/o;)V
    .locals 2

    check-cast p1, Lv3/X;

    iget-object v0, p0, LG3/z;->a:LG3/I;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lv3/W;

    invoke-direct {v1, p2}, Lv3/W;-><init>(Lv3/o;)V

    iget-object p2, v0, LG3/I;->g:LG3/I;

    invoke-interface {p1, p2, v1}, Lv3/X;->P(Lv3/Z;Lv3/W;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lv3/X;

    iget-object v0, p0, LG3/z;->a:LG3/I;

    iget-object v0, v0, LG3/I;->M:Lv3/V;

    invoke-interface {p1, v0}, Lv3/X;->i(Lv3/V;)V

    return-void
.end method
