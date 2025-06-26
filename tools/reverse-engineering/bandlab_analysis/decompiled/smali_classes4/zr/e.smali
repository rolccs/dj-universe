.class public final Lzr/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzr/g;


# instance fields
.field public final a:Ld1/n;


# direct methods
.method public constructor <init>(Ljava/util/List;Ld1/n;)V
    .locals 2

    const-string v0, "rows"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyr/B;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p2, p1}, Lyr/B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Ld1/n;

    const p2, 0x3dd1b212

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, p2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    iput-object p1, p0, Lzr/e;->a:Ld1/n;

    return-void
.end method


# virtual methods
.method public final getItem()Ld1/n;
    .locals 1

    iget-object v0, p0, Lzr/e;->a:Ld1/n;

    return-object v0
.end method

.method public final getKey()Lkotlin/jvm/functions/Function1;
    .locals 2

    new-instance v0, LxC/c;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, LxC/c;-><init>(I)V

    return-object v0
.end method

.method public final getType()Lkotlin/jvm/functions/Function1;
    .locals 2

    new-instance v0, LxC/c;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, LxC/c;-><init>(I)V

    return-object v0
.end method
