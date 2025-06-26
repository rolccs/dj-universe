.class public final synthetic LmC/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lh1/p;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lh1/h;

.field public final synthetic f:Ld1/n;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lh1/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lh1/h;Ld1/n;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmC/e0;->a:Ljava/lang/Object;

    iput-object p2, p0, LmC/e0;->b:Lh1/p;

    iput-object p3, p0, LmC/e0;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LmC/e0;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LmC/e0;->e:Lh1/h;

    iput-object p6, p0, LmC/e0;->f:Ld1/n;

    iput p7, p0, LmC/e0;->g:I

    iput p8, p0, LmC/e0;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LmC/e0;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v7

    iget-object v5, p0, LmC/e0;->f:Ld1/n;

    iget v8, p0, LmC/e0;->h:I

    iget-object v0, p0, LmC/e0;->a:Ljava/lang/Object;

    iget-object v1, p0, LmC/e0;->b:Lh1/p;

    iget-object v2, p0, LmC/e0;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LmC/e0;->d:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LmC/e0;->e:Lh1/h;

    invoke-static/range {v0 .. v8}, LtH/e;->b(Ljava/lang/Object;Lh1/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lh1/h;Ld1/n;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
