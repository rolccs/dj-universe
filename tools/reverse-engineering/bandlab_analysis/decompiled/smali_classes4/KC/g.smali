.class public final synthetic LKC/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lh1/p;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(IILh1/p;JJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LKC/g;->a:I

    iput p2, p0, LKC/g;->b:I

    iput-object p3, p0, LKC/g;->c:Lh1/p;

    iput-wide p4, p0, LKC/g;->d:J

    iput-wide p6, p0, LKC/g;->e:J

    iput p8, p0, LKC/g;->f:I

    iput p9, p0, LKC/g;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LKC/g;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v8

    iget-wide v5, p0, LKC/g;->e:J

    iget v9, p0, LKC/g;->g:I

    iget v0, p0, LKC/g;->a:I

    iget v1, p0, LKC/g;->b:I

    iget-object v2, p0, LKC/g;->c:Lh1/p;

    iget-wide v3, p0, LKC/g;->d:J

    invoke-static/range {v0 .. v9}, LkH/i;->r(IILh1/p;JJLandroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
