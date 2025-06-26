.class public final LSM/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/m;


# static fields
.field public static final a:LSM/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LSM/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LSM/z;->a:LSM/z;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 0

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
