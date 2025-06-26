.class public final Luh/j;
.super Luh/k;
.source "SourceFile"


# instance fields
.field public final a:Lji/w;

.field public final b:Lm1/l;


# direct methods
.method public constructor <init>(Lji/w;Lm1/l;)V
    .locals 1

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh/j;->a:Lji/w;

    iput-object p2, p0, Luh/j;->b:Lm1/l;

    return-void
.end method
