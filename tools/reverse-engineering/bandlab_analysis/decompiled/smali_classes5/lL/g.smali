.class public abstract LlL/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LlL/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LlL/f;

    const-class v1, Ljava/util/Date;

    invoke-direct {v0, v1}, LlL/g;-><init>(Ljava/lang/Class;)V

    sput-object v0, LlL/g;->a:LlL/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/Date;)Ljava/util/Date;
.end method
