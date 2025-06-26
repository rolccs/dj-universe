.class public final synthetic LKC/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LC0/d;

.field public final synthetic b:Lh1/p;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(LC0/d;Lh1/p;JJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKC/f;->a:LC0/d;

    iput-object p2, p0, LKC/f;->b:Lh1/p;

    iput-wide p3, p0, LKC/f;->c:J

    iput-wide p5, p0, LKC/f;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x31

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v7

    iget-wide v2, p0, LKC/f;->c:J

    iget-wide v4, p0, LKC/f;->d:J

    iget-object v0, p0, LKC/f;->a:LC0/d;

    iget-object v1, p0, LKC/f;->b:Lh1/p;

    invoke-static/range {v0 .. v7}, LkH/i;->q(LC0/d;Lh1/p;JJLandroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
