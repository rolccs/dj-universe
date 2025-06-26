.class public final LHb/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llc/l;

.field public final b:Z


# direct methods
.method public constructor <init>(Llc/l;Z)V
    .locals 1

    const-string v0, "band"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHb/x;->a:Llc/l;

    iput-boolean p2, p0, LHb/x;->b:Z

    return-void
.end method
