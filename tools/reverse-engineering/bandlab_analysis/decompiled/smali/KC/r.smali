.class public final synthetic LKC/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LVg/a;

.field public final synthetic b:Lh1/p;

.field public final synthetic c:LC0/d;

.field public final synthetic d:LKC/t;

.field public final synthetic e:Lh1/g;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(LVg/a;Lh1/p;LC0/d;LKC/t;Lh1/g;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKC/r;->a:LVg/a;

    iput-object p2, p0, LKC/r;->b:Lh1/p;

    iput-object p3, p0, LKC/r;->c:LC0/d;

    iput-object p4, p0, LKC/r;->d:LKC/t;

    iput-object p5, p0, LKC/r;->e:Lh1/g;

    iput p6, p0, LKC/r;->f:I

    iput p7, p0, LKC/r;->g:I

    iput p8, p0, LKC/r;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LKC/r;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v7

    iget v5, p0, LKC/r;->f:I

    iget v8, p0, LKC/r;->h:I

    iget-object v0, p0, LKC/r;->a:LVg/a;

    iget-object v1, p0, LKC/r;->b:Lh1/p;

    iget-object v2, p0, LKC/r;->c:LC0/d;

    iget-object v3, p0, LKC/r;->d:LKC/t;

    iget-object v4, p0, LKC/r;->e:Lh1/g;

    invoke-static/range {v0 .. v8}, LKC/v;->c(LVg/a;Lh1/p;LC0/d;LKC/t;Lh1/g;ILandroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
