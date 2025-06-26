.class public final Lx5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw5/w;


# direct methods
.method public constructor <init>(Lw5/w;)V
    .locals 1

    const-string v0, "clock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/a;->a:Lw5/w;

    return-void
.end method
