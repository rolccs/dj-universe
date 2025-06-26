.class public final synthetic LRE/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:D

.field public final synthetic b:D

.field public final synthetic c:Lh1/p;


# direct methods
.method public synthetic constructor <init>(DDLh1/p;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LRE/c;->a:D

    iput-wide p3, p0, LRE/c;->b:D

    iput-object p5, p0, LRE/c;->c:Lh1/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x181

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v6

    iget-wide v2, p0, LRE/c;->b:D

    iget-object v4, p0, LRE/c;->c:Lh1/p;

    iget-wide v0, p0, LRE/c;->a:D

    invoke-static/range {v0 .. v6}, LKq/z;->v(DDLh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
