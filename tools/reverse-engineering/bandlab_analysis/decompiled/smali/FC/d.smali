.class public final synthetic LFC/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lh1/p;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:LN4/u;


# direct methods
.method public synthetic constructor <init>(Lh1/p;FFLN4/u;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFC/d;->a:Lh1/p;

    iput p2, p0, LFC/d;->b:F

    iput p3, p0, LFC/d;->c:F

    iput-object p4, p0, LFC/d;->d:LN4/u;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x37

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-object v3, p0, LFC/d;->d:LN4/u;

    iget-object v0, p0, LFC/d;->a:Lh1/p;

    iget v1, p0, LFC/d;->b:F

    iget v2, p0, LFC/d;->c:F

    invoke-static/range {v0 .. v5}, Lcom/facebook/internal/T;->m(Lh1/p;FFLN4/u;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
