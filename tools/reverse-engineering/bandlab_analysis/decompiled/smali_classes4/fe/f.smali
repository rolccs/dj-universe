.class public final Lfe/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    sget-object v0, Lfe/d;->a:Ld1/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfe/f;->a:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/a;

    check-cast p2, LXu/j;

    move-object v6, p3

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Number;

    const-string p1, "<this>"

    const-string p3, "it"

    invoke-static {p4, v0, p1, p2, p3}, LA1/n;->b(Ljava/lang/Number;Landroidx/compose/foundation/lazy/a;Ljava/lang/String;LXu/j;Ljava/lang/String;)I

    move-result p1

    and-int/lit8 p2, p1, 0x6

    if-nez p2, :cond_1

    move-object p2, v6

    check-cast p2, Landroidx/compose/runtime/o;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p1, p2

    :cond_1
    and-int/lit16 p2, p1, 0x83

    const/16 p3, 0x82

    if-ne p2, p3, :cond_3

    move-object p2, v6

    check-cast p2, Landroidx/compose/runtime/o;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_3
    :goto_1
    and-int/lit8 v7, p1, 0xe

    sget-object v5, Lfe/d;->a:Ld1/n;

    const/4 v1, 0x6

    iget-wide v2, p0, Lfe/f;->a:J

    const v4, 0x3f333333    # 0.7f

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/cast/M;->m(Landroidx/compose/foundation/lazy/a;IJFLd1/n;Landroidx/compose/runtime/k;I)V

    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
