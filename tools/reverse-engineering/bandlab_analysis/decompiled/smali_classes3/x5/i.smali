.class public final Lx5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LF5/k;


# direct methods
.method public constructor <init>(LF5/k;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/i;->a:LF5/k;

    return-void
.end method


# virtual methods
.method public final a()LF5/k;
    .locals 1

    iget-object v0, p0, Lx5/i;->a:LF5/k;

    return-object v0
.end method
