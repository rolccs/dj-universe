.class public final LLM/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLM/k;


# instance fields
.field public final a:LLM/k;

.field public final b:Z

.field public final c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LLM/k;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLM/f;->a:LLM/k;

    iput-boolean p2, p0, LLM/f;->b:Z

    iput-object p3, p0, LLM/f;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LLM/e;

    invoke-direct {v0, p0}, LLM/e;-><init>(LLM/f;)V

    return-object v0
.end method
