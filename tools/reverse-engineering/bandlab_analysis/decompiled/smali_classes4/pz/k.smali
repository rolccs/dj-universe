.class public final synthetic Lpz/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:D

.field public final synthetic b:D

.field public final synthetic c:Z

.field public final synthetic d:Lqw/c;

.field public final synthetic e:Lh1/p;


# direct methods
.method public synthetic constructor <init>(DDZLqw/c;Lh1/p;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lpz/k;->a:D

    iput-wide p3, p0, Lpz/k;->b:D

    iput-boolean p5, p0, Lpz/k;->c:Z

    iput-object p6, p0, Lpz/k;->d:Lqw/c;

    iput-object p7, p0, Lpz/k;->e:Lh1/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x6001

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v8

    iget-object v5, p0, Lpz/k;->d:Lqw/c;

    iget-object v6, p0, Lpz/k;->e:Lh1/p;

    iget-wide v0, p0, Lpz/k;->a:D

    iget-wide v2, p0, Lpz/k;->b:D

    iget-boolean v4, p0, Lpz/k;->c:Z

    invoke-static/range {v0 .. v8}, Lcq/B;->m(DDZLqw/c;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
