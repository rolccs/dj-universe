.class public final LLM/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLM/k;
.implements LLM/c;


# static fields
.field public static final a:LLM/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LLM/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LLM/d;->a:LLM/d;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)LLM/k;
    .locals 0

    sget-object p1, LLM/d;->a:LLM/d;

    return-object p1
.end method

.method public final bridge synthetic b(I)LLM/k;
    .locals 0

    sget-object p1, LLM/d;->a:LLM/d;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    sget-object v0, LrM/w;->a:LrM/w;

    return-object v0
.end method
