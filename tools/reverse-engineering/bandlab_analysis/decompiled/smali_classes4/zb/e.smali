.class public final synthetic Lzb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/layout/D0;

.field public final synthetic b:F

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lvx/I;

.field public final synthetic g:Lvx/i;

.field public final synthetic h:I

.field public final synthetic i:Lh1/p;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/D0;FZZLjava/util/List;Lvx/I;Lvx/i;ILh1/p;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb/e;->a:Landroidx/compose/foundation/layout/D0;

    iput p2, p0, Lzb/e;->b:F

    iput-boolean p3, p0, Lzb/e;->c:Z

    iput-boolean p4, p0, Lzb/e;->d:Z

    iput-object p5, p0, Lzb/e;->e:Ljava/util/List;

    iput-object p6, p0, Lzb/e;->f:Lvx/I;

    iput-object p7, p0, Lzb/e;->g:Lvx/i;

    iput p8, p0, Lzb/e;->h:I

    iput-object p9, p0, Lzb/e;->i:Lh1/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x7

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v10

    iget-object v0, p0, Lzb/e;->a:Landroidx/compose/foundation/layout/D0;

    iget-object v6, p0, Lzb/e;->g:Lvx/i;

    iget v7, p0, Lzb/e;->h:I

    iget-object v8, p0, Lzb/e;->i:Lh1/p;

    iget v1, p0, Lzb/e;->b:F

    iget-boolean v2, p0, Lzb/e;->c:Z

    iget-boolean v3, p0, Lzb/e;->d:Z

    iget-object v4, p0, Lzb/e;->e:Ljava/util/List;

    iget-object v5, p0, Lzb/e;->f:Lvx/I;

    invoke-static/range {v0 .. v10}, Lcx/b;->a(Landroidx/compose/foundation/layout/D0;FZZLjava/util/List;Lvx/I;Lvx/i;ILh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
