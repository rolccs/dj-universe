.class public final Lc9/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc9/n;


# instance fields
.field public final a:Lcom/bandlab/audiocore/generated/BoolParam;


# direct methods
.method public constructor <init>(Lcom/bandlab/audiocore/generated/BoolParam;)V
    .locals 1

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/k;->a:Lcom/bandlab/audiocore/generated/BoolParam;

    return-void
.end method
