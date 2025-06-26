.class public abstract synthetic Lr8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:LyM/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/time/format/FormatStyle;->values()[Ljava/time/format/FormatStyle;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    move-result-object v0

    sput-object v0, Lr8/b;->a:LyM/b;

    return-void
.end method
