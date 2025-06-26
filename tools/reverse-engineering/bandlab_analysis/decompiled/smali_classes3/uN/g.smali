.class public abstract LuN/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LuN/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LuN/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LuN/g;->a:LuN/f;

    return-void
.end method


# virtual methods
.method public a(LuN/o;LuN/A;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract b(LuN/w;)V
.end method
