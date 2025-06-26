.class public final Lia/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia/d;

.field public final b:Lkotlin/time/j;

.field public c:Lkotlin/time/b;


# direct methods
.method public constructor <init>(Lia/d;Lkotlin/time/j;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia/a;->a:Lia/d;

    iput-object p2, p0, Lia/a;->b:Lkotlin/time/j;

    return-void
.end method
