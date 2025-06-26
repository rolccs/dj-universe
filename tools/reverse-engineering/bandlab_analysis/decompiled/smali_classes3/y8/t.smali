.class public final Ly8/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJM/k;

.field public final b:LJM/k;


# direct methods
.method public constructor <init>(LJM/k;LJM/k;)V
    .locals 1

    const-string v0, "inPoints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inLines"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8/t;->a:LJM/k;

    iput-object p2, p0, Ly8/t;->b:LJM/k;

    return-void
.end method
