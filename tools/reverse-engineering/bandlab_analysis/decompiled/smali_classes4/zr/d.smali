.class public final Lzr/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzr/g;


# instance fields
.field public final a:LDA/a;

.field public final b:Ld1/n;


# direct methods
.method public constructor <init>(Ljava/util/List;Ld1/n;)V
    .locals 2

    const-string v0, "rows"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LDA/a;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LDA/a;-><init>(Ljava/util/List;I)V

    iput-object v0, p0, Lzr/d;->a:LDA/a;

    new-instance v0, Lrn/f;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p2, p1, v1}, Lrn/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Ld1/n;

    const p2, -0x45877d68

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, p2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    iput-object p1, p0, Lzr/d;->b:Ld1/n;

    return-void
.end method


# virtual methods
.method public final getItem()Ld1/n;
    .locals 1

    iget-object v0, p0, Lzr/d;->b:Ld1/n;

    return-object v0
.end method

.method public final getKey()Lkotlin/jvm/functions/Function1;
    .locals 2

    new-instance v0, Lxv/a;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, Lxv/a;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final getType()Lkotlin/jvm/functions/Function1;
    .locals 2

    new-instance v0, LxC/c;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, LxC/c;-><init>(I)V

    return-object v0
.end method
