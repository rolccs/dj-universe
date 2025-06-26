.class public final Lzr/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzr/g;


# instance fields
.field public final a:LN8/U0;

.field public final b:Ld1/n;

.field public final c:Lxv/a;

.field public final d:LxC/c;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    sget-object v0, Lyr/c;->a:Ld1/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LN8/U0;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, LN8/U0;-><init>(II)V

    iput-object v0, p0, Lzr/f;->a:LN8/U0;

    new-instance p1, Llj/r;

    invoke-direct {p1, p0}, Llj/r;-><init>(Lzr/f;)V

    new-instance v0, Ld1/n;

    const v1, -0x206a92f8

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2, v1}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    iput-object v0, p0, Lzr/f;->b:Ld1/n;

    new-instance p1, Lxv/a;

    const/16 v0, 0x10

    invoke-direct {p1, v0, p0}, Lxv/a;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lzr/f;->c:Lxv/a;

    new-instance p1, LxC/c;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, LxC/c;-><init>(I)V

    iput-object p1, p0, Lzr/f;->d:LxC/c;

    return-void
.end method


# virtual methods
.method public final getItem()Ld1/n;
    .locals 1

    iget-object v0, p0, Lzr/f;->b:Ld1/n;

    return-object v0
.end method

.method public final getKey()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lzr/f;->c:Lxv/a;

    return-object v0
.end method

.method public final getType()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lzr/f;->d:LxC/c;

    return-object v0
.end method
