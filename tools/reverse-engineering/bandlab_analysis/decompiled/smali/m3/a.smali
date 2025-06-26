.class public final Lm3/a;
.super Lm3/c;
.source "SourceFile"


# static fields
.field public static final b:Lm3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm3/a;

    invoke-direct {v0}, Lm3/c;-><init>()V

    sput-object v0, Lm3/a;->b:Lm3/a;

    return-void
.end method


# virtual methods
.method public final a(Lm3/b;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
