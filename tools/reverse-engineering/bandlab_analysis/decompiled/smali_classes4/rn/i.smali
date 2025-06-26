.class public final synthetic Lrn/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lvx/v0;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Z

.field public final synthetic g:Lh1/p;

.field public final synthetic h:Z

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ZLvx/v0;ZZLkotlin/jvm/functions/Function1;ZLh1/p;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lrn/i;->a:Z

    iput-object p2, p0, Lrn/i;->b:Lvx/v0;

    iput-boolean p3, p0, Lrn/i;->c:Z

    iput-boolean p4, p0, Lrn/i;->d:Z

    iput-object p5, p0, Lrn/i;->e:Lkotlin/jvm/functions/Function1;

    iput-boolean p6, p0, Lrn/i;->f:Z

    iput-object p7, p0, Lrn/i;->g:Lh1/p;

    iput-boolean p8, p0, Lrn/i;->h:Z

    iput p9, p0, Lrn/i;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lrn/i;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v9

    iget-object v6, p0, Lrn/i;->g:Lh1/p;

    iget-boolean v7, p0, Lrn/i;->h:Z

    iget-boolean v0, p0, Lrn/i;->a:Z

    iget-object v1, p0, Lrn/i;->b:Lvx/v0;

    iget-boolean v2, p0, Lrn/i;->c:Z

    iget-boolean v3, p0, Lrn/i;->d:Z

    iget-object v4, p0, Lrn/i;->e:Lkotlin/jvm/functions/Function1;

    iget-boolean v5, p0, Lrn/i;->f:Z

    invoke-static/range {v0 .. v9}, Lrn/k;->b(ZLvx/v0;ZZLkotlin/jvm/functions/Function1;ZLh1/p;ZLandroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
