.class public final synthetic LKC/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lwh/t;

.field public final synthetic b:Z

.field public final synthetic c:Lh1/p;

.field public final synthetic d:Ld1/n;

.field public final synthetic e:Ld1/n;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lwh/t;ZLh1/p;Ld1/n;Ld1/n;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKC/k;->a:Lwh/t;

    iput-boolean p2, p0, LKC/k;->b:Z

    iput-object p3, p0, LKC/k;->c:Lh1/p;

    iput-object p4, p0, LKC/k;->d:Ld1/n;

    iput-object p5, p0, LKC/k;->e:Ld1/n;

    iput-object p6, p0, LKC/k;->f:Lkotlin/jvm/functions/Function0;

    iput p7, p0, LKC/k;->g:I

    iput p8, p0, LKC/k;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LKC/k;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v7

    iget-object v5, p0, LKC/k;->f:Lkotlin/jvm/functions/Function0;

    iget v8, p0, LKC/k;->h:I

    iget-object v0, p0, LKC/k;->a:Lwh/t;

    iget-boolean v1, p0, LKC/k;->b:Z

    iget-object v2, p0, LKC/k;->c:Lh1/p;

    iget-object v3, p0, LKC/k;->d:Ld1/n;

    iget-object v4, p0, LKC/k;->e:Ld1/n;

    invoke-static/range {v0 .. v8}, LwK/u0;->i(Lwh/t;ZLh1/p;Ld1/n;Ld1/n;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
