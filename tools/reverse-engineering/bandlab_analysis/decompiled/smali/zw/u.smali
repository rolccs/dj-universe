.class public final synthetic Lzw/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lzw/F;

.field public final synthetic b:Lh1/p;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lzw/F;Lh1/p;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzw/u;->a:Lzw/F;

    iput-object p2, p0, Lzw/u;->b:Lh1/p;

    iput-object p3, p0, Lzw/u;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lzw/u;->d:Z

    iput-boolean p5, p0, Lzw/u;->e:Z

    iput-object p6, p0, Lzw/u;->f:Lkotlin/jvm/functions/Function0;

    iput p7, p0, Lzw/u;->g:I

    iput p8, p0, Lzw/u;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lzw/u;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v7

    iget-object v5, p0, Lzw/u;->f:Lkotlin/jvm/functions/Function0;

    iget v8, p0, Lzw/u;->h:I

    iget-object v0, p0, Lzw/u;->a:Lzw/F;

    iget-object v1, p0, Lzw/u;->b:Lh1/p;

    iget-object v2, p0, Lzw/u;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lzw/u;->d:Z

    iget-boolean v4, p0, Lzw/u;->e:Z

    invoke-static/range {v0 .. v8}, Lxh/p;->f(Lzw/F;Lh1/p;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
