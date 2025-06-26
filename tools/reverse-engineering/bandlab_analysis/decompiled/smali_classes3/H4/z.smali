.class public final synthetic LH4/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/m;
.implements Ly3/g;


# instance fields
.field public final synthetic a:Lv3/M;


# direct methods
.method public synthetic constructor <init>(Lv3/M;)V
    .locals 0

    iput-object p1, p0, LH4/z;->a:Lv3/M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LH4/e1;

    iget-object v0, p0, LH4/z;->a:Lv3/M;

    invoke-virtual {p1, v0}, LH4/e1;->o0(Lv3/M;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lv3/X;

    iget-object v0, p0, LH4/z;->a:Lv3/M;

    invoke-interface {p1, v0}, Lv3/X;->j(Lv3/M;)V

    return-void
.end method
