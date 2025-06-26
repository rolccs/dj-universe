.class public final LNL/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LqM/j;->b:LqM/j;

    sget-object v1, LNL/c;->e:LNL/c;

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v1

    sput-object v1, LNL/d;->a:Ljava/lang/Object;

    sget-object v1, LNL/c;->f:LNL/c;

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v1

    sput-object v1, LNL/d;->b:Ljava/lang/Object;

    sget-object v1, LNL/c;->d:LNL/c;

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    sput-object v0, LNL/d;->c:Ljava/lang/Object;

    return-void
.end method
