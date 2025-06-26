.class public final synthetic Lrn/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lvx/v0;

.field public final synthetic b:Lin/b;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lh1/p;


# direct methods
.method public synthetic constructor <init>(Lvx/v0;Lin/b;ZZZZLkotlin/jvm/functions/Function1;Lh1/p;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrn/g;->a:Lvx/v0;

    iput-object p2, p0, Lrn/g;->b:Lin/b;

    iput-boolean p3, p0, Lrn/g;->c:Z

    iput-boolean p4, p0, Lrn/g;->d:Z

    iput-boolean p5, p0, Lrn/g;->e:Z

    iput-boolean p6, p0, Lrn/g;->f:Z

    iput-object p7, p0, Lrn/g;->g:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lrn/g;->h:Lh1/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v9

    iget-object v6, p0, Lrn/g;->g:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lrn/g;->h:Lh1/p;

    iget-object v0, p0, Lrn/g;->a:Lvx/v0;

    iget-object v1, p0, Lrn/g;->b:Lin/b;

    iget-boolean v2, p0, Lrn/g;->c:Z

    iget-boolean v3, p0, Lrn/g;->d:Z

    iget-boolean v4, p0, Lrn/g;->e:Z

    iget-boolean v5, p0, Lrn/g;->f:Z

    invoke-static/range {v0 .. v9}, Lrn/k;->d(Lvx/v0;Lin/b;ZZZZLkotlin/jvm/functions/Function1;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
