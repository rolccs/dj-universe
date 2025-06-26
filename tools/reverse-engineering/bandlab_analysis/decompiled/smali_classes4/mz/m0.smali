.class public final Lmz/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmz/q;

.field public final b:Lmz/q;

.field public final c:Lmz/q;


# direct methods
.method public constructor <init>(Lmz/q;Lmz/q;Lmz/q;)V
    .locals 1

    const-string v0, "bright"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chill"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moody"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/m0;->a:Lmz/q;

    iput-object p2, p0, Lmz/m0;->b:Lmz/q;

    iput-object p3, p0, Lmz/m0;->c:Lmz/q;

    return-void
.end method
