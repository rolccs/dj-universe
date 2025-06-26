.class public final synthetic Lsv/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lh1/p;

.field public final synthetic b:LeD/m;

.field public final synthetic c:LmD/q;

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lh1/p;LeD/m;LmD/q;IZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsv/d;->a:Lh1/p;

    iput-object p2, p0, Lsv/d;->b:LeD/m;

    iput-object p3, p0, Lsv/d;->c:LmD/q;

    iput p4, p0, Lsv/d;->d:I

    iput-boolean p5, p0, Lsv/d;->e:Z

    iput p6, p0, Lsv/d;->f:I

    iput p7, p0, Lsv/d;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lsv/d;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v6

    iget-boolean v4, p0, Lsv/d;->e:Z

    iget v7, p0, Lsv/d;->g:I

    iget-object v0, p0, Lsv/d;->a:Lh1/p;

    iget-object v1, p0, Lsv/d;->b:LeD/m;

    iget-object v2, p0, Lsv/d;->c:LmD/q;

    iget v3, p0, Lsv/d;->d:I

    invoke-static/range {v0 .. v7}, Lcom/google/common/util/concurrent/F;->k(Lh1/p;LeD/m;LmD/q;IZLandroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
