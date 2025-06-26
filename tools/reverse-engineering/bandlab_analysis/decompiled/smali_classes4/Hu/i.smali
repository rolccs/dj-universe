.class public final LHu/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRM/c1;

.field public final b:Lwh/p;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltu/v;LRM/c1;Lwh/p;Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "counter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "name"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LHu/i;->a:LRM/c1;

    iput-object p3, p0, LHu/i;->b:Lwh/p;

    iput-object p4, p0, LHu/i;->c:Ljava/lang/Integer;

    iput-object p5, p0, LHu/i;->d:Ljava/lang/Object;

    return-void
.end method
