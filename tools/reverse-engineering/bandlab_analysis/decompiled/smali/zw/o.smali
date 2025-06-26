.class public final synthetic Lzw/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lzw/F;

.field public final synthetic c:Landroidx/compose/runtime/Y;

.field public final synthetic d:LAw/a0;


# direct methods
.method public synthetic constructor <init>(FLzw/F;Landroidx/compose/runtime/Y;LAw/a0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzw/o;->a:F

    iput-object p2, p0, Lzw/o;->b:Lzw/F;

    iput-object p3, p0, Lzw/o;->c:Landroidx/compose/runtime/Y;

    iput-object p4, p0, Lzw/o;->d:LAw/a0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-object v2, p0, Lzw/o;->c:Landroidx/compose/runtime/Y;

    iget-object v3, p0, Lzw/o;->d:LAw/a0;

    iget v0, p0, Lzw/o;->a:F

    iget-object v1, p0, Lzw/o;->b:Lzw/F;

    invoke-static/range {v0 .. v5}, Lxh/p;->t(FLzw/F;Landroidx/compose/runtime/Y;LAw/a0;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
