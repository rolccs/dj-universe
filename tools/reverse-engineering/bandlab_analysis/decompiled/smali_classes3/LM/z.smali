.class public final LLM/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLM/k;


# instance fields
.field public final a:LLM/k;

.field public final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LLM/k;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLM/z;->a:LLM/k;

    iput-object p2, p0, LLM/z;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LLM/y;

    invoke-direct {v0, p0}, LLM/y;-><init>(LLM/z;)V

    return-object v0
.end method
