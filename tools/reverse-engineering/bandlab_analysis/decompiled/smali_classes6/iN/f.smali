.class public final LiN/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# static fields
.field public static final a:LiN/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LiN/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LiN/f;->a:LiN/f;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
