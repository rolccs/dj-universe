.class public final synthetic Lzw/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lzw/D;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lh1/p;

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lzw/D;FFLh1/p;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzw/p;->a:Lzw/D;

    iput p2, p0, Lzw/p;->b:F

    iput p3, p0, Lzw/p;->c:F

    iput-object p4, p0, Lzw/p;->d:Lh1/p;

    iput-boolean p5, p0, Lzw/p;->e:Z

    iput p6, p0, Lzw/p;->f:I

    iput p7, p0, Lzw/p;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lzw/p;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v6

    iget-boolean v4, p0, Lzw/p;->e:Z

    iget v7, p0, Lzw/p;->g:I

    iget-object v0, p0, Lzw/p;->a:Lzw/D;

    iget v1, p0, Lzw/p;->b:F

    iget v2, p0, Lzw/p;->c:F

    iget-object v3, p0, Lzw/p;->d:Lh1/p;

    invoke-static/range {v0 .. v7}, Lxh/p;->o(Lzw/D;FFLh1/p;ZLandroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
