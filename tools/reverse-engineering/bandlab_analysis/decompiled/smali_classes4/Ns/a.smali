.class public final LNs/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LN8/u2;

.field public final b:Lr8/k;

.field public final c:Lr8/k;

.field public final d:LRM/e1;


# direct methods
.method public constructor <init>(LN8/u2;Lr8/k;Lr8/k;LRM/e1;)V
    .locals 1

    const-string v0, "selectedSlot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editing"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNs/a;->a:LN8/u2;

    iput-object p2, p0, LNs/a;->b:Lr8/k;

    iput-object p3, p0, LNs/a;->c:Lr8/k;

    iput-object p4, p0, LNs/a;->d:LRM/e1;

    return-void
.end method
