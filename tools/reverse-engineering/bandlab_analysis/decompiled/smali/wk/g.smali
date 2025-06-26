.class public final synthetic Lwk/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LC0/d;

.field public final synthetic b:I

.field public final synthetic c:Lwk/l;

.field public final synthetic d:LOM/B;


# direct methods
.method public synthetic constructor <init>(LC0/d;ILwk/l;LOM/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwk/g;->a:LC0/d;

    iput p2, p0, Lwk/g;->b:I

    iput-object p3, p0, Lwk/g;->c:Lwk/l;

    iput-object p4, p0, Lwk/g;->d:LOM/B;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lwk/g;->a:LC0/d;

    invoke-virtual {v0}, LC0/X;->j()I

    move-result v1

    iget v2, p0, Lwk/g;->b:I

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lwk/g;->c:Lwk/l;

    iget-object v0, v0, Lwk/l;->b:LAk/f;

    invoke-virtual {v0}, LAk/f;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, Lwk/h;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lwk/h;-><init>(LC0/d;ILvM/d;)V

    const/4 v0, 0x3

    iget-object v2, p0, Lwk/g;->d:LOM/B;

    invoke-static {v2, v3, v3, v1, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :goto_0
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0
.end method
