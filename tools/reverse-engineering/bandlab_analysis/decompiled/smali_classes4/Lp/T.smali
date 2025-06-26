.class public final LLp/T;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:LLp/T;

.field public static final b:LLp/V;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LLp/T;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LLp/T;->a:LLp/T;

    new-instance v0, LLp/V;

    sget-object v1, LLp/d;->a:LLp/d;

    sget-object v2, Ler/c;->Companion:Ler/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ler/c;->d:Ler/c;

    sget-object v3, LLp/s;->a:LLp/s;

    invoke-direct {v0, v1, v2, v3}, LLp/V;-><init>(LLp/e;Ler/c;LLp/t;)V

    sput-object v0, LLp/T;->b:LLp/V;

    return-void
.end method
