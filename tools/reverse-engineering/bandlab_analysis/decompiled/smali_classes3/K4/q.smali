.class public final LK4/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv3/r0;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lv3/s0;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lv3/s0;->a()Lcom/google/common/collect/N;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv3/r0;

    iput-object p1, p0, LK4/q;->a:Lv3/r0;

    iput p3, p0, LK4/q;->b:I

    iput-object p4, p0, LK4/q;->c:Ljava/lang/String;

    return-void
.end method
