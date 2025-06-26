.class public final synthetic LG3/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/B;


# instance fields
.field public final synthetic a:LG3/n0;


# direct methods
.method public synthetic constructor <init>(LG3/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG3/e0;->a:LG3/n0;

    return-void
.end method


# virtual methods
.method public final a(LP3/a;Lv3/k0;)V
    .locals 0

    iget-object p1, p0, LG3/e0;->a:LG3/n0;

    iget-object p1, p1, LG3/n0;->e:LG3/Q;

    const/4 p2, 0x2

    iget-object p1, p1, LG3/Q;->h:Ly3/x;

    invoke-virtual {p1, p2}, Ly3/x;->e(I)V

    const/16 p2, 0x16

    invoke-virtual {p1, p2}, Ly3/x;->f(I)Z

    return-void
.end method
